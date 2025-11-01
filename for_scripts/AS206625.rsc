:global COMMENT
/ip firewall address-list
:do {add list=AS206625 comment=$COMMENT address=77.111.206.0/23} on-error {}
