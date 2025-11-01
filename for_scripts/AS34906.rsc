:global COMMENT
/ip firewall address-list
:do {add list=AS34906 comment=$COMMENT address=193.189.94.0/23} on-error {}
