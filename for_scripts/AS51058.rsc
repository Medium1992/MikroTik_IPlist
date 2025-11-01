:global COMMENT
/ip firewall address-list
:do {add list=AS51058 comment=$COMMENT address=91.229.194.0/23} on-error {}
