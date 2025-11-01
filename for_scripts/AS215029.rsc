:global COMMENT
/ip firewall address-list
:do {add list=AS215029 comment=$COMMENT address=157.97.64.0/22} on-error {}
:do {add list=AS215029 comment=$COMMENT address=46.27.195.0/24} on-error {}
:do {add list=AS215029 comment=$COMMENT address=78.41.57.0/24} on-error {}
