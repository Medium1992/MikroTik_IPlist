:global COMMENT
/ip firewall address-list
:do {add list=AS16842 comment=$COMMENT address=173.229.0.0/19} on-error {}
:do {add list=AS16842 comment=$COMMENT address=208.66.128.0/21} on-error {}
