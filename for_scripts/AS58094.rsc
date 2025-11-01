:global COMMENT
/ip firewall address-list
:do {add list=AS58094 comment=$COMMENT address=213.108.132.0/24} on-error {}
:do {add list=AS58094 comment=$COMMENT address=91.238.127.0/24} on-error {}
