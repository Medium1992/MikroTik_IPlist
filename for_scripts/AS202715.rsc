:global COMMENT
/ip firewall address-list
:do {add list=AS202715 comment=$COMMENT address=185.155.240.0/22} on-error {}
