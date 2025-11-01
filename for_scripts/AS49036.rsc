:global COMMENT
/ip firewall address-list
:do {add list=AS49036 comment=$COMMENT address=185.113.168.0/22} on-error {}
:do {add list=AS49036 comment=$COMMENT address=81.94.238.0/24} on-error {}
:do {add list=AS49036 comment=$COMMENT address=93.191.171.0/24} on-error {}
