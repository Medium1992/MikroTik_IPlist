:global COMMENT
/ip firewall address-list
:do {add list=AS51698 comment=$COMMENT address=178.159.248.0/21} on-error {}
:do {add list=AS51698 comment=$COMMENT address=185.47.154.0/23} on-error {}
:do {add list=AS51698 comment=$COMMENT address=185.65.138.0/23} on-error {}
:do {add list=AS51698 comment=$COMMENT address=37.230.244.0/24} on-error {}
:do {add list=AS51698 comment=$COMMENT address=91.227.152.0/23} on-error {}
