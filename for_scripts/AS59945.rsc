:global COMMENT
/ip firewall address-list
:do {add list=AS59945 comment=$COMMENT address=185.80.57.0/24} on-error {}
:do {add list=AS59945 comment=$COMMENT address=185.80.58.0/24} on-error {}
:do {add list=AS59945 comment=$COMMENT address=91.224.46.0/23} on-error {}
