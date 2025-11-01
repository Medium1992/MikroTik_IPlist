:global COMMENT
/ip firewall address-list
:do {add list=AS327727 comment=$COMMENT address=102.211.168.0/22} on-error {}
:do {add list=AS327727 comment=$COMMENT address=154.72.16.0/24} on-error {}
:do {add list=AS327727 comment=$COMMENT address=154.72.18.0/24} on-error {}
