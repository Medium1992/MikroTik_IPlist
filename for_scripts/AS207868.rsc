:global COMMENT
/ip firewall address-list
:do {add list=AS207868 comment=$COMMENT address=80.120.12.0/24} on-error {}
