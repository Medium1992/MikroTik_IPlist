:global COMMENT
/ip firewall address-list
:do {add list=AS270922 comment=$COMMENT address=200.142.228.0/23} on-error {}
