:global COMMENT
/ip firewall address-list
:do {add list=AS205035 comment=$COMMENT address=185.207.224.0/24} on-error {}
:do {add list=AS205035 comment=$COMMENT address=185.52.16.0/24} on-error {}
:do {add list=AS205035 comment=$COMMENT address=213.236.2.0/24} on-error {}
