:global COMMENT
/ip firewall address-list
:do {add list=AS19223 comment=$COMMENT address=208.81.48.0/21} on-error {}
:do {add list=AS19223 comment=$COMMENT address=76.10.224.0/20} on-error {}
