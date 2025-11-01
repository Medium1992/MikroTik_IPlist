:global COMMENT
/ip firewall address-list
:do {add list=AS397873 comment=$COMMENT address=64.20.208.0/24} on-error {}
:do {add list=AS397873 comment=$COMMENT address=66.248.240.0/24} on-error {}
