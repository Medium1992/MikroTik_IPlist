:global COMMENT
/ip firewall address-list
:do {add list=AS199583 comment=$COMMENT address=193.232.154.0/24} on-error {}
:do {add list=AS199583 comment=$COMMENT address=195.209.186.0/24} on-error {}
