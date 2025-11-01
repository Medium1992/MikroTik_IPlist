:global COMMENT
/ip firewall address-list
:do {add list=AS57903 comment=$COMMENT address=213.109.52.0/22} on-error {}
:do {add list=AS57903 comment=$COMMENT address=91.236.114.0/24} on-error {}
