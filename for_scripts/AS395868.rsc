:global COMMENT
/ip firewall address-list
:do {add list=AS395868 comment=$COMMENT address=161.51.248.0/24} on-error {}
:do {add list=AS395868 comment=$COMMENT address=161.51.250.0/24} on-error {}
:do {add list=AS395868 comment=$COMMENT address=168.69.253.0/24} on-error {}
