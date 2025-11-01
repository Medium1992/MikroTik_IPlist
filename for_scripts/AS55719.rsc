:global COMMENT
/ip firewall address-list
:do {add list=AS55719 comment=$COMMENT address=202.36.168.0/24} on-error {}
:do {add list=AS55719 comment=$COMMENT address=202.49.125.0/24} on-error {}
