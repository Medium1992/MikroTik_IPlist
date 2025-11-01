:global COMMENT
/ip firewall address-list
:do {add list=AS61242 comment=$COMMENT address=46.22.161.0/24} on-error {}
:do {add list=AS61242 comment=$COMMENT address=46.22.172.0/24} on-error {}
