:global COMMENT
/ip firewall address-list
:do {add list=AS64099 comment=$COMMENT address=143.202.144.0/22} on-error {}
:do {add list=AS64099 comment=$COMMENT address=190.228.169.0/24} on-error {}
