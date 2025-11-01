:global COMMENT
/ip firewall address-list
:do {add list=AS202774 comment=$COMMENT address=185.155.32.0/22} on-error {}
