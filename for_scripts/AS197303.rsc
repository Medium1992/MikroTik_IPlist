:global COMMENT
/ip firewall address-list
:do {add list=AS197303 comment=$COMMENT address=91.220.11.0/24} on-error {}
:do {add list=AS197303 comment=$COMMENT address=94.158.18.0/24} on-error {}
