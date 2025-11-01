:global COMMENT
/ip firewall address-list
:do {add list=AS57740 comment=$COMMENT address=46.235.0.0/24} on-error {}
:do {add list=AS57740 comment=$COMMENT address=46.235.3.0/24} on-error {}
