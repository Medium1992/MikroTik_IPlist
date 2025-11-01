:global COMMENT
/ip firewall address-list
:do {add list=AS61159 comment=$COMMENT address=185.158.208.0/22} on-error {}
:do {add list=AS61159 comment=$COMMENT address=195.234.112.0/22} on-error {}
:do {add list=AS61159 comment=$COMMENT address=91.223.19.0/24} on-error {}
