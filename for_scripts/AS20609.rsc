:global COMMENT
/ip firewall address-list
:do {add list=AS20609 comment=$COMMENT address=185.108.120.0/22} on-error {}
:do {add list=AS20609 comment=$COMMENT address=91.202.52.0/22} on-error {}
