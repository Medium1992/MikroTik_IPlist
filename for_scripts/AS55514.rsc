:global COMMENT
/ip firewall address-list
:do {add list=AS55514 comment=$COMMENT address=171.102.38.0/23} on-error {}
:do {add list=AS55514 comment=$COMMENT address=182.255.8.0/21} on-error {}
