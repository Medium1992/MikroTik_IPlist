:global COMMENT
/ip firewall address-list
:do {add list=AS199190 comment=$COMMENT address=95.215.236.0/23} on-error {}
