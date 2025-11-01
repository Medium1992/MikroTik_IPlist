:global COMMENT
/ip firewall address-list
:do {add list=AS393386 comment=$COMMENT address=130.51.182.0/23} on-error {}
:do {add list=AS393386 comment=$COMMENT address=136.175.216.0/22} on-error {}
