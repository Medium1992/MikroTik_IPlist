:global COMMENT
/ip firewall address-list
:do {add list=AS212905 comment=$COMMENT address=178.159.35.0/24} on-error {}
:do {add list=AS212905 comment=$COMMENT address=185.86.81.0/24} on-error {}
:do {add list=AS212905 comment=$COMMENT address=5.182.247.0/24} on-error {}
