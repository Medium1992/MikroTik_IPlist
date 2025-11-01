:global COMMENT
/ip firewall address-list
:do {add list=AS207535 comment=$COMMENT address=5.154.180.0/24} on-error {}
:do {add list=AS207535 comment=$COMMENT address=91.192.11.0/24} on-error {}
:do {add list=AS207535 comment=$COMMENT address=91.250.242.0/24} on-error {}
