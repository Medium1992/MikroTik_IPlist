:global COMMENT
/ip firewall address-list
:do {add list=AS134416 comment=$COMMENT address=103.42.97.0/24} on-error {}
