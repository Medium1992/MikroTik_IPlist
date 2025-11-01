:global COMMENT
/ip firewall address-list
:do {add list=AS18729 comment=$COMMENT address=50.236.28.0/24} on-error {}
:do {add list=AS18729 comment=$COMMENT address=64.214.98.0/24} on-error {}
