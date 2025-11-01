:global COMMENT
/ip firewall address-list
:do {add list=AS57914 comment=$COMMENT address=46.234.11.0/24} on-error {}
:do {add list=AS57914 comment=$COMMENT address=46.234.12.0/24} on-error {}
