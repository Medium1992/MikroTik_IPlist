:global COMMENT
/ip firewall address-list
:do {add list=AS140618 comment=$COMMENT address=122.154.82.0/24} on-error {}
:do {add list=AS140618 comment=$COMMENT address=202.28.72.0/22} on-error {}
:do {add list=AS140618 comment=$COMMENT address=202.44.135.0/24} on-error {}
:do {add list=AS140618 comment=$COMMENT address=202.44.136.0/24} on-error {}
