:global COMMENT
/ip firewall address-list
:do {add list=AS272991 comment=$COMMENT address=154.45.248.0/24} on-error {}
:do {add list=AS272991 comment=$COMMENT address=177.10.187.0/24} on-error {}
:do {add list=AS272991 comment=$COMMENT address=45.182.20.0/24} on-error {}
