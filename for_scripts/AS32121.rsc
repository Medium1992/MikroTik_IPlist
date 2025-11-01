:global COMMENT
/ip firewall address-list
:do {add list=AS32121 comment=$COMMENT address=142.152.62.0/24} on-error {}
:do {add list=AS32121 comment=$COMMENT address=142.152.64.0/24} on-error {}
