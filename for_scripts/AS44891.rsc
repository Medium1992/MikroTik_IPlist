:global COMMENT
/ip firewall address-list
:do {add list=AS44891 comment=$COMMENT address=185.86.216.0/24} on-error {}
:do {add list=AS44891 comment=$COMMENT address=93.94.120.0/21} on-error {}
