:global COMMENT
/ip firewall address-list
:do {add list=AS198675 comment=$COMMENT address=37.139.87.0/24} on-error {}
:do {add list=AS198675 comment=$COMMENT address=91.238.48.0/23} on-error {}
