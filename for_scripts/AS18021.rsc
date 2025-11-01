:global COMMENT
/ip firewall address-list
:do {add list=AS18021 comment=$COMMENT address=202.12.0.0/24} on-error {}
:do {add list=AS18021 comment=$COMMENT address=202.86.96.0/20} on-error {}
