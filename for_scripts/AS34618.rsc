:global COMMENT
/ip firewall address-list
:do {add list=AS34618 comment=$COMMENT address=185.92.104.0/22} on-error {}
:do {add list=AS34618 comment=$COMMENT address=193.238.76.0/22} on-error {}
:do {add list=AS34618 comment=$COMMENT address=46.254.40.0/21} on-error {}
:do {add list=AS34618 comment=$COMMENT address=95.131.56.0/21} on-error {}
