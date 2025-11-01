:global COMMENT
/ip firewall address-list
:do {add list=AS198901 comment=$COMMENT address=185.245.10.0/24} on-error {}
:do {add list=AS198901 comment=$COMMENT address=185.245.8.0/23} on-error {}
:do {add list=AS198901 comment=$COMMENT address=91.240.88.0/24} on-error {}
