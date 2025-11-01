:global COMMENT
/ip firewall address-list
:do {add list=AS32996 comment=$COMMENT address=168.173.0.0/16} on-error {}
:do {add list=AS32996 comment=$COMMENT address=63.156.0.0/24} on-error {}
:do {add list=AS32996 comment=$COMMENT address=67.130.10.0/24} on-error {}
