:global COMMENT
/ip firewall address-list
:do {add list=AS398430 comment=$COMMENT address=168.245.154.0/24} on-error {}
:do {add list=AS398430 comment=$COMMENT address=198.51.232.0/24} on-error {}
:do {add list=AS398430 comment=$COMMENT address=23.158.208.0/24} on-error {}
