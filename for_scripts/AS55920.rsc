:global COMMENT
/ip firewall address-list
:do {add list=AS55920 comment=$COMMENT address=103.221.87.0/24} on-error {}
:do {add list=AS55920 comment=$COMMENT address=103.83.230.0/24} on-error {}
:do {add list=AS55920 comment=$COMMENT address=202.27.15.0/24} on-error {}
:do {add list=AS55920 comment=$COMMENT address=202.52.60.0/24} on-error {}
