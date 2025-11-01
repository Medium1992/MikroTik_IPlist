:global COMMENT
/ip firewall address-list
:do {add list=AS203560 comment=$COMMENT address=178.21.144.0/23} on-error {}
:do {add list=AS203560 comment=$COMMENT address=178.21.146.0/24} on-error {}
:do {add list=AS203560 comment=$COMMENT address=185.8.168.0/23} on-error {}
