:global COMMENT
/ip firewall address-list
:do {add list=AS327838 comment=$COMMENT address=196.10.120.0/24} on-error {}
