:global COMMENT
/ip firewall address-list
:do {add list=AS36651 comment=$COMMENT address=168.250.32.0/21} on-error {}
:do {add list=AS36651 comment=$COMMENT address=168.250.46.0/24} on-error {}
:do {add list=AS36651 comment=$COMMENT address=168.250.48.0/20} on-error {}
