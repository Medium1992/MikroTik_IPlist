:global COMMENT
/ip firewall address-list
:do {add list=AS328553 comment=$COMMENT address=102.64.58.0/24} on-error {}
:do {add list=AS328553 comment=$COMMENT address=82.129.208.0/24} on-error {}
