:global COMMENT
/ip firewall address-list
:do {add list=AS19357 comment=$COMMENT address=172.84.158.0/24} on-error {}
:do {add list=AS19357 comment=$COMMENT address=65.154.167.0/24} on-error {}
