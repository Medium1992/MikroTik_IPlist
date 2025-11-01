:global COMMENT
/ip firewall address-list
:do {add list=AS49779 comment=$COMMENT address=109.72.64.0/20} on-error {}
:do {add list=AS49779 comment=$COMMENT address=91.109.64.0/19} on-error {}
