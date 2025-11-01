:global COMMENT
/ip firewall address-list
:do {add list=AS263703 comment=$COMMENT address=143.255.84.0/22} on-error {}
:do {add list=AS263703 comment=$COMMENT address=190.97.224.0/19} on-error {}
:do {add list=AS263703 comment=$COMMENT address=45.186.208.0/22} on-error {}
