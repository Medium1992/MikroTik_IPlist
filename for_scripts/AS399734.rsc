:global COMMENT
/ip firewall address-list
:do {add list=AS399734 comment=$COMMENT address=113.29.58.0/24} on-error {}
:do {add list=AS399734 comment=$COMMENT address=217.163.118.0/24} on-error {}
:do {add list=AS399734 comment=$COMMENT address=83.231.238.0/24} on-error {}
