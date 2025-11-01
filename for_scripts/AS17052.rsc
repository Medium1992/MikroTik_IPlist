:global COMMENT
/ip firewall address-list
:do {add list=AS17052 comment=$COMMENT address=161.225.0.0/16} on-error {}
:do {add list=AS17052 comment=$COMMENT address=170.195.0.0/17} on-error {}
