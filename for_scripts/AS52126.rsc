:global COMMENT
/ip firewall address-list
:do {add list=AS52126 comment=$COMMENT address=147.78.36.0/22} on-error {}
:do {add list=AS52126 comment=$COMMENT address=152.89.112.0/22} on-error {}
:do {add list=AS52126 comment=$COMMENT address=185.12.34.0/23} on-error {}
:do {add list=AS52126 comment=$COMMENT address=185.32.216.0/22} on-error {}
:do {add list=AS52126 comment=$COMMENT address=37.26.240.0/21} on-error {}
:do {add list=AS52126 comment=$COMMENT address=77.83.208.0/22} on-error {}
:do {add list=AS52126 comment=$COMMENT address=95.130.8.0/21} on-error {}
