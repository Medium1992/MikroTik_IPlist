:global COMMENT
/ip firewall address-list
:do {add list=AS44875 comment=$COMMENT address=176.223.115.0/24} on-error {}
:do {add list=AS44875 comment=$COMMENT address=195.82.148.0/23} on-error {}
