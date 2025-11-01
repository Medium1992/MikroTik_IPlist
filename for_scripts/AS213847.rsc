:global COMMENT
/ip firewall address-list
:do {add list=AS213847 comment=$COMMENT address=185.182.116.0/22} on-error {}
